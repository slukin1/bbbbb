.class public final Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/Inquiry;)V",
        "",
        "requestKey",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "",
        "isNavBarEnabled",
        "(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "controlNavigationBar",
        "controlStatusBar",
        "handleBackPress",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "build",
        "()Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "inquiry",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controlNavigationBar:Ljava/lang/Boolean;

.field private controlStatusBar:Ljava/lang/Boolean;

.field private handleBackPress:Ljava/lang/Boolean;

.field private final inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

.field private isNavBarEnabled:Ljava/lang/Boolean;

.field private requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/Inquiry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;
    .locals 8

    .line 74
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 75
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 77
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    .line 78
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    .line 79
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    .line 73
    new-instance v7, Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;-><init>(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public final controlNavigationBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final controlStatusBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final handleBackPress(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isNavBarEnabled(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requestKey(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    return-object p0
.end method
