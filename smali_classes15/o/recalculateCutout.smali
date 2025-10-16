.class public final synthetic Lo/recalculateCutout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recalculateCutout;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/recalculateCutout;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/recalculateCutout;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/recalculateCutout;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->e(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
