.class public final synthetic Lo/IllllIlIIlExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic e:Lo/IllIllllIIExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/IllIllllIIExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IllllIlIIlExternalSyntheticLambda0;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/IllllIlIIlExternalSyntheticLambda0;->e:Lo/IllIllllIIExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IllllIlIIlExternalSyntheticLambda0;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/IllllIlIIlExternalSyntheticLambda0;->e:Lo/IllIllllIIExternalSyntheticLambda0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->a(Lcom/binance/base/activity/BaseAppActivity;Lo/IllIllllIIExternalSyntheticLambda0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
