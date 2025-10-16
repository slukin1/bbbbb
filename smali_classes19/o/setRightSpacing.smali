.class public final synthetic Lo/setRightSpacing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRightSpacing;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setRightSpacing;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/framework/widget/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRightSpacing;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setRightSpacing;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/finance/framework/widget/FinanceNotificationView;->b(Lkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lcom/finance/framework/widget/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
