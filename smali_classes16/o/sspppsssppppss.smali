.class public final synthetic Lo/sspppsssppppss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sspppsssppppss;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sspppsssppppss;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    check-cast p1, Lo/setItemActiveIndicatorHeight;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/touchid/TouchIdActivity;->e(Lcom/prometheus/account/activities/touchid/TouchIdActivity;Lo/setItemActiveIndicatorHeight;)V

    return-void
.end method
