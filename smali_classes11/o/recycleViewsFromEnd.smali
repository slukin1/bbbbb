.class public final Lo/recycleViewsFromEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateAnchorFromPendingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recycleViewsFromEnd$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0008\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/recycleViewsFromEnd;",
        "Lo/updateAnchorFromPendingData;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "",
        "d",
        "(Lorg/json/JSONObject;)V",
        "Landroid/app/Activity;",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/recycleViewsFromEnd$DropdropElements1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/recycleViewsFromEnd$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recycleViewsFromEnd$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recycleViewsFromEnd;->DropdropElements1:Lo/recycleViewsFromEnd$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recycleViewsFromEnd;->d:Landroid/app/Activity;

    .line 18
    const-string p1, "persona"

    iput-object p1, p0, Lo/recycleViewsFromEnd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/recycleViewsFromEnd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 1018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "kyc-track-vendor-start"

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4025
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 4026
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1019
    invoke-interface {p0}, Lo/updateAnchorFromPendingData;->b()Ljava/lang/String;

    move-result-object v3

    .line 5052
    const-string v2, "df_10"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1020
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 27
    const-string v0, "persona"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "inquiryId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    .line 32
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p1

    iget-object v0, p0, Lo/recycleViewsFromEnd;->d:Landroid/app/Activity;

    const/16 v1, 0x2712

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->start(Landroid/app/Activity;I)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lo/createLayoutState$DropdropElements2;

    const-string v1, "inquiryId is empty."

    invoke-direct {v0, v1}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
