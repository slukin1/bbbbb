.class public final Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;

    invoke-direct {v0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;-><init>()V

    sput-object v0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;->a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 159
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3$1;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
