.class public final synthetic Lo/llIIIlllllExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/llIIIlllllExternalSyntheticLambda0;->a:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/llIIIlllllExternalSyntheticLambda0;->a:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;->d(Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
