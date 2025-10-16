.class public final Lcom/nezha/android/component/IMPShareComponent$MPShareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/component/IMPShareComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPShareData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001fR\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001fR$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001fR$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001fR\"\u00105\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001fR\"\u0010>\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\u001f"
    }
    d2 = {
        "Lcom/nezha/android/component/IMPShareComponent$MPShareData;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/nezha/android/plugin/SharePlugin$ShareFootType;",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "qrCode",
        "Ljava/lang/String;",
        "getQrCode",
        "setQrCode",
        "(Ljava/lang/String;)V",
        "nezhaShareName",
        "getNezhaShareName",
        "setNezhaShareName",
        "nezhaShareTip",
        "getNezhaShareTip",
        "setNezhaShareTip",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "path",
        "getPath",
        "setPath",
        "pagePath",
        "getPagePath",
        "setPagePath",
        "title",
        "getTitle",
        "setTitle",
        "des",
        "getDes",
        "setDes",
        "shareFootType",
        "Lcom/nezha/android/plugin/SharePlugin$ShareFootType;",
        "getShareFootType",
        "()Lcom/nezha/android/plugin/SharePlugin$ShareFootType;",
        "setShareFootType",
        "(Lcom/nezha/android/plugin/SharePlugin$ShareFootType;)V",
        "imagePath",
        "getImagePath",
        "setImagePath",
        "isCaptured",
        "Z",
        "()Z",
        "setCaptured",
        "(Z)V",
        "copyText",
        "getCopyText",
        "setCopyText"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private copyText:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isCaptured:Z

.field private nezhaShareName:Ljava/lang/String;

.field private nezhaShareTip:Ljava/lang/String;

.field private pagePath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    .line 34
    iput-object p10, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    .line 36
    iput-boolean p11, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    .line 38
    iput-object p12, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v15}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    iget-boolean v3, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    iget-object p1, p1, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCopyText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNezhaShareName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNezhaShareTip()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareFootType()Lcom/nezha/android/plugin/SharePlugin$ShareFootType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65353
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCaptured()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    return v0
.end method

.method public final setCaptured(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    return-void
.end method

.method public final setCopyText(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNezhaShareName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    return-void
.end method

.method public final setNezhaShareTip(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    return-void
.end method

.method public final setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setShareFootType(Lcom/nezha/android/plugin/SharePlugin$ShareFootType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->qrCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->nezhaShareTip:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->path:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->pagePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->des:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->shareFootType:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iget-object v9, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->imagePath:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured:Z

    iget-object v11, p0, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->copyText:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MPShareData(qrCode="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nezhaShareName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nezhaShareTip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pagePath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", des="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareFootType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptured="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
