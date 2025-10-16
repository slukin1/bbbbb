.class public final synthetic Lo/ggnngnngngnnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggnngnngngnnnn;->b:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggnngnngngnnnn;->b:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
