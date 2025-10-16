.class public final synthetic Lo/addSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSpan;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iput-object p2, p0, Lo/addSpan;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addSpan;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object v1, p0, Lo/addSpan;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
