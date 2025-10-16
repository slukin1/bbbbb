.class public final synthetic Lo/config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

.field private synthetic e:Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/config;->e:Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;

    iput-object p2, p0, Lo/config;->b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    iput-wide p3, p0, Lo/config;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/config;->e:Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;

    iget-object v1, p0, Lo/config;->b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    iget-wide v2, p0, Lo/config;->a:J

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->a(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;JLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
