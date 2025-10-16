.class public final synthetic Lo/FiatNewExpressFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/GroupChatTokenCreator;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatTokenCreator;Lkotlin/jvm/functions/Function1;ILo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNewExpressFragment;->b:Lo/GroupChatTokenCreator;

    iput-object p2, p0, Lo/FiatNewExpressFragment;->e:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/FiatNewExpressFragment;->a:I

    iput-object p4, p0, Lo/FiatNewExpressFragment;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatNewExpressFragment;->b:Lo/GroupChatTokenCreator;

    iget-object v1, p0, Lo/FiatNewExpressFragment;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/FiatNewExpressFragment;->a:I

    iget-object v3, p0, Lo/FiatNewExpressFragment;->c:Lo/SubscriptionActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/GroupChatTokenCreator;Lkotlin/jvm/functions/Function1;ILo/SubscriptionActivity;Landroid/view/View;)V

    return-void
.end method
