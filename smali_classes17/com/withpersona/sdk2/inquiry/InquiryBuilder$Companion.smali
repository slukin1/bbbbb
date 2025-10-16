.class public final Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "fromInquiryId$inquiry_dynamic_feature_release",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "fromOneTimeLinkCode$inquiry_dynamic_feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInquiryId$inquiry_dynamic_feature_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 12
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;-><init>()V

    .line 13
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->access$setInquiryId$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromOneTimeLinkCode$inquiry_dynamic_feature_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;-><init>()V

    .line 18
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->access$setOneTimeLinkCode$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V

    return-object v0
.end method
