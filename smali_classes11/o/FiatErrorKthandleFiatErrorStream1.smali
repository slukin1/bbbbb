.class public final synthetic Lo/FiatErrorKthandleFiatErrorStream1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/MonitorDomainConfig;


# direct methods
.method public synthetic constructor <init>(Lo/MonitorDomainConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatErrorKthandleFiatErrorStream1;->d:Lo/MonitorDomainConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatErrorKthandleFiatErrorStream1;->d:Lo/MonitorDomainConfig;

    invoke-static {v0, p1}, Lo/MonitorDomainConfig;->i(Lo/MonitorDomainConfig;Landroid/view/View;)V

    return-void
.end method
