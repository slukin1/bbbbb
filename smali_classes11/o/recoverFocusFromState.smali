.class public final synthetic Lo/recoverFocusFromState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recoverFocusFromState;->e:Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/recoverFocusFromState;->e:Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    invoke-static {v0}, Lo/predictiveItemAnimationsEnabled;->c(Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
