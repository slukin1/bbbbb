.class public final synthetic Lo/NavPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NavPage;->e:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NavPage;->e:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    invoke-static {v0, p1}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->d(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Landroid/view/View;)V

    return-void
.end method
