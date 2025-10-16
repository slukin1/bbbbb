.class public final synthetic Lo/getInboxUnReadResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getInboxUnReadResp;->a:I

    iput p2, p0, Lo/getInboxUnReadResp;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getInboxUnReadResp;->a:I

    iget v1, p0, Lo/getInboxUnReadResp;->d:I

    invoke-static {v0, v1}, Lo/getGetSubSelectorResp;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
