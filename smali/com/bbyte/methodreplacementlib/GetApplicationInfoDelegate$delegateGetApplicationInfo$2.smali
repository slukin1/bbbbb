.class public final Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/pm/ApplicationInfo;",
        "b",
        "()Landroid/content/pm/ApplicationInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->$flags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method
