.class public final Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
    .locals 9

    .line 1
    new-instance v8, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->f:Landroid/net/Uri;

    iget-object v7, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->i:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v8
.end method
