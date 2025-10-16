.class public final Lo/NestmsetAnnouncementBroadcastMsg;
.super Lo/zzg$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetAnnouncementBroadcastMsg$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetAnnouncementBroadcastMsg;",
        "Lo/zzg$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/COSEAlgorithmIdentifier;",
        "",
        "c",
        "(Lo/COSEAlgorithmIdentifier;)V",
        "Lo/getCredentialIdAsByteString;",
        "e",
        "(Lo/getCredentialIdAsByteString;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/NestmsetAnnouncementBroadcastMsg$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetAnnouncementBroadcastMsg$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetAnnouncementBroadcastMsg$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetAnnouncementBroadcastMsg;->DemoFundsParentComponent:Lo/NestmsetAnnouncementBroadcastMsg$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lo/zzg$DropdropElements4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportFrozenFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReportFPS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/COSEAlgorithmIdentifier;)V
    .locals 8

    .line 3034
    iget v0, p1, Lo/COSEAlgorithmIdentifier;->e:I

    .line 4035
    iget v1, p1, Lo/COSEAlgorithmIdentifier;->a:F

    float-to-int v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 846
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 847
    const-string v2, "d"

    .line 5032
    iget-wide v3, p1, Lo/COSEAlgorithmIdentifier;->b:J

    .line 847
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 848
    const-string v2, "f"

    .line 6034
    iget v3, p1, Lo/COSEAlgorithmIdentifier;->e:I

    .line 848
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    const-string v2, "sf"

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7035
    iget v0, p1, Lo/COSEAlgorithmIdentifier;->a:F

    .line 850
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v0, "p"

    .line 8033
    iget-object v2, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 851
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    sget-object v0, Lo/AttachmentUnsupportedAttachmentException;->INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/AttachmentUnsupportedAttachmentException;->b(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "sco"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v0, "t"

    const-string v2, "FPS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    const-string v0, "st"

    .line 9036
    iget-wide v3, p1, Lo/COSEAlgorithmIdentifier;->d:J

    .line 854
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10033
    iget-object v0, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 11930
    const-string v3, "IndexFragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "dynamic"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 861
    :cond_0
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v0

    .line 12032
    iget-wide v4, p1, Lo/COSEAlgorithmIdentifier;->b:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    .line 861
    invoke-virtual {v0, v4, v5}, Lo/getAttachment;->a(J)Ljava/util/List;

    move-result-object p1

    .line 863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAttachment$DropdropElements4;

    .line 13083
    iget-object v4, v0, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 14087
    iget-object v4, v4, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 864
    const-string v5, "onNezhaNormalPreload"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 865
    const-string v0, "lg"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15083
    :cond_2
    iget-object v0, v0, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 16087
    iget-object v0, v0, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 866
    const-string v4, "onNezhaTemplatePreload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    const-string v0, "pe"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 871
    :cond_3
    sget-object p1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 17065
    invoke-static {}, Lo/AuthenticatorResponse;->c()Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-result-object p1

    .line 18150
    iget-boolean p1, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->c:Z

    if-eqz p1, :cond_4

    .line 872
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestmsetApexIncomeMsg;

    invoke-direct {p1, v1}, Lo/NestmsetApexIncomeMsg;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "CustomUIBlockListener"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 875
    :cond_4
    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->a()I

    move-result v0

    if-ge p1, v0, :cond_5

    return-void

    .line 881
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 882
    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 883
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 885
    :cond_6
    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 887
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {v0, v2, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final e(Lo/getCredentialIdAsByteString;)V
    .locals 12

    .line 892
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 893
    const-string v1, "at"

    .line 19271
    iget-wide v2, p1, Lo/getCredentialIdAsByteString;->a:J

    .line 893
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 894
    const-string v1, "ct"

    .line 20270
    iget-wide v2, p1, Lo/getCredentialIdAsByteString;->c:J

    .line 894
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 895
    sget-object v1, Lo/AttachmentUnsupportedAttachmentException;->INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

    invoke-virtual {p0}, Lo/zzg$DropdropElements4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/AttachmentUnsupportedAttachmentException;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "sco"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v1, "p"

    .line 21269
    iget-object v2, p1, Lo/getCredentialIdAsByteString;->e:Ljava/lang/String;

    .line 896
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v1, "t"

    const-string v2, "FROZEN-FRAME"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22269
    iget-object v1, p1, Lo/getCredentialIdAsByteString;->e:Ljava/lang/String;

    .line 23930
    const-string v3, "IndexFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    const-string v1, "dynamic"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 904
    :cond_0
    sget-object v1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->a()Lo/getAttachment;

    move-result-object v1

    .line 24272
    iget-wide v3, p1, Lo/getCredentialIdAsByteString;->d:J

    .line 25270
    iget-wide v5, p1, Lo/getCredentialIdAsByteString;->c:J

    .line 26272
    iget-wide v7, p1, Lo/getCredentialIdAsByteString;->d:J

    add-long/2addr v5, v7

    .line 904
    invoke-virtual {v1, v3, v4, v5, v6}, Lo/getAttachment;->b(JJ)Ljava/util/List;

    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/Iterable;

    .line 946
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getAttachment$DropdropElements4;

    .line 27083
    iget-object v6, v5, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 28087
    iget-object v6, v6, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 912
    const-string v7, "onNezhaNormalPreload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29083
    iget-object v5, v5, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    .line 30087
    iget-object v5, v5, Lo/getAttachment$DropdropElements2;->e:Ljava/lang/String;

    .line 912
    const-string v6, "onNezhaTemplatePreload"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 947
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 948
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 946
    check-cast v3, Ljava/lang/Iterable;

    .line 913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAttachment$DropdropElements4;

    .line 31082
    iget-wide v8, v7, Lo/getAttachment$DropdropElements4;->c:J

    .line 32081
    iget-wide v10, v7, Lo/getAttachment$DropdropElements4;->b:J

    sub-long/2addr v8, v10

    add-long/2addr v5, v8

    goto :goto_1

    :cond_4
    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    .line 918
    const-string v1, "st"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33271
    iget-wide v7, p1, Lo/getCredentialIdAsByteString;->a:J

    sub-long/2addr v7, v5

    .line 919
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    const-string p1, "fpt"

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 922
    :cond_5
    sget-object p1, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 34065
    invoke-static {}, Lo/AuthenticatorResponse;->c()Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-result-object p1

    .line 35150
    iget-boolean p1, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->c:Z

    if-eqz p1, :cond_6

    .line 923
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestmsetAlphaCexTokenKLineMgs;

    invoke-direct {p1, v0}, Lo/NestmsetAlphaCexTokenKLineMgs;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "CustomUIBlockListener"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 925
    :cond_6
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 36077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method
