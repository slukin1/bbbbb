.class public final Lo/zzld$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzld;->c(Landroid/content/Context;JJLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzld$DropdropElements1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/zzld$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 9

    .line 163
    sget-object v0, Lo/zzkx;->DropdropElements2:Lo/zzkx$DropdropElements2;

    invoke-static {p1, p2}, Lo/zzkx$DropdropElements2;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, p0, Lo/zzld$DropdropElements1;->b:Landroid/content/Context;

    const p1, 0x7f15518f

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lo/zzld$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/zzkx;->DropdropElements2:Lo/zzkx$DropdropElements2;

    invoke-static {p1}, Lo/zzkx$DropdropElements2;->b(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lo/zzkx;->DropdropElements2:Lo/zzkx$DropdropElements2;

    invoke-static {p2}, Lo/zzkx$DropdropElements2;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
