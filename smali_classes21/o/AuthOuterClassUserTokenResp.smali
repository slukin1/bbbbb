.class public final Lo/AuthOuterClassUserTokenResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Landroid/view/Window;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/AuthOuterClassUserTokenResp;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lo/AuthOuterClassUserTokenResp;
    .locals 1

    .line 40
    new-instance v0, Lo/AuthOuterClassUserTokenResp;

    invoke-direct {v0, p0}, Lo/AuthOuterClassUserTokenResp;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1036
    iget-object v0, p0, Lo/AuthOuterClassUserTokenResp;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    .line 2044
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->b()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/Window;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
