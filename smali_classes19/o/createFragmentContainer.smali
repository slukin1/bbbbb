.class public final Lo/createFragmentContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFragmentContainer$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/isResumed;

.field private final d:Lo/getAttributeBytes;


# direct methods
.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/createFragmentContainer;->d:Lo/getAttributeBytes;

    .line 17
    iput-object p2, p0, Lo/createFragmentContainer;->a:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lo/createFragmentContainer;->d:Lo/getAttributeBytes;

    invoke-static {p1}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lo/createFragmentContainer;->a:Lo/isResumed;

    .line 1024
    iget-object v0, v0, Lo/isResumed;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2001
    invoke-static {v0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 4033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    .line 26
    iget-object v0, p0, Lo/createFragmentContainer;->a:Lo/isResumed;

    .line 5054
    iget-object v0, v0, Lo/isResumed;->b:Lo/setQueryParams;

    .line 27
    new-instance v2, Lo/getGpsDateTime;

    invoke-direct {v2, p1}, Lo/getGpsDateTime;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/setGpsInfo$DropdropElements4;

    .line 6042
    new-instance v3, Lo/BackStackRecordState1;

    invoke-direct {v3, v1, v0, v2}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v3, Lo/setGpsInfo;

    .line 29
    sget-object v0, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    invoke-virtual {v0, p1}, Lo/requireParentFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 23
    new-instance v1, Lo/onFindViewById;

    invoke-direct {v1, v3, p1, v0}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
