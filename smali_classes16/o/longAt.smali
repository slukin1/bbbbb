.class public final synthetic Lo/longAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/mergeMap;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/mergeMap;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/longAt;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/longAt;->e:Lo/mergeMap;

    iput-object p3, p0, Lo/longAt;->b:Landroid/app/Activity;

    iput-object p4, p0, Lo/longAt;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/longAt;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/longAt;->e:Lo/mergeMap;

    iget-object v2, p0, Lo/longAt;->b:Landroid/app/Activity;

    iget-object v3, p0, Lo/longAt;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/mergeMap;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/mergeMap;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
