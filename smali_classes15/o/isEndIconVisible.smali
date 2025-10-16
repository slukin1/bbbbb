.class public final synthetic Lo/isEndIconVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBlockExplorerUrls;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEndIconVisible;->a:Ljava/util/List;

    iput-object p2, p0, Lo/isEndIconVisible;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/isEndIconVisible;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/setCurrencyDecimals;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isEndIconVisible;->a:Ljava/util/List;

    iget-object v1, p0, Lo/isEndIconVisible;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/isEndIconVisible;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getSuffixTextEndOffset;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/setCurrencyDecimals;)V

    return-void
.end method
