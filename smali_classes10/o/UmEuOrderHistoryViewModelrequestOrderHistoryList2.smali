.class public final synthetic Lo/UmEuOrderHistoryViewModelrequestOrderHistoryList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuOrderHistoryViewModelrequestOrderHistoryList2;->b:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmEuOrderHistoryViewModelrequestOrderHistoryList2;->b:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Ljava/lang/Boolean;)V

    return-void
.end method
