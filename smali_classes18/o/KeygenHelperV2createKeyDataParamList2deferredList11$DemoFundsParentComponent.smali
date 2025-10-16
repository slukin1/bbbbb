.class Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIv$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeygenHelperV2createKeyDataParamList2deferredList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/setSubKeyModelList;Ljava/lang/String;I)V
    .locals 9

    .line 107
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 107
    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {v0, v1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    iget p2, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;->d:I

    invoke-virtual {p0, v1, p2}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;->e(Landroid/text/Spannable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    if-eqz p2, :cond_0

    .line 119
    array-length v2, p2

    if-lez v2, :cond_0

    .line 122
    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v2

    .line 123
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v4

    .line 125
    array-length v5, p2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, p2, v3

    .line 126
    sget-object v7, Lio/noties/markwon/core/CoreProps;->b:Lo/getBackupTime;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 2058
    invoke-interface {v2, v7, v8}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object v7

    .line 130
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 131
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v8, p3

    add-int/2addr v6, p3

    .line 127
    invoke-static {v4, v7, v8, v6}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroid/text/Spannable;I)Z
    .locals 0

    .line 139
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    return p1
.end method
