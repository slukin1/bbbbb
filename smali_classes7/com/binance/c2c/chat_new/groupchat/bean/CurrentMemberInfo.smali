.class public final Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/AFj1wSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u00080\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f9\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0012\u00104\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0012\u00105\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00086\u00101J\u0012\u00107\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0010\u0010:\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010 J\u0010\u0010;\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010 J\u0082\u0002\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010?J\u0010\u0010D\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008D\u0010%J\u001d\u0010G\u001a\u00020F2\u0006\u0010\u0004\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010%R\u001c\u0010L\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\'R\u001c\u0010O\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010M\u001a\u0004\u0008P\u0010\'R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010J\u001a\u0004\u0008R\u0010%R\u001c\u0010S\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u0010%R\u001c\u0010U\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010,R\u001c\u0010X\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010V\u001a\u0004\u0008Y\u0010,R\u001c\u0010Z\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010/R\"\u0010]\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00101R\"\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010^\u001a\u0004\u0008a\u00101R\u001c\u0010b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010V\u001a\u0004\u0008c\u0010,R\u001c\u0010d\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010J\u001a\u0004\u0008e\u0010%R\u001c\u0010f\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010[\u001a\u0004\u0008g\u0010/R\"\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010^\u001a\u0004\u0008i\u00101R\u001c\u0010j\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010J\u001a\u0004\u0008k\u0010%R\u001c\u0010l\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010J\u001a\u0004\u0008m\u0010%R\u001c\u0010n\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010J\u001a\u0004\u0008o\u0010%R\"\u0010p\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008p\u0010 \"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010q\u001a\u0004\u0008t\u0010 \"\u0004\u0008u\u0010s"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "Landroid/os/Parcelable;",
        "Lo/AFj1wSDK;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "showGroupOp",
        "(Ljava/lang/Integer;)Z",
        "showRemoveMemberOp",
        "()Z",
        "hasBlocked",
        "isGroupOwner",
        "isInTrialPeriod",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "uid",
        "Ljava/lang/Long;",
        "getUid",
        "accountId",
        "getAccountId",
        "accountIdStr",
        "getAccountIdStr",
        "avatar",
        "getAvatar",
        "admin",
        "Ljava/lang/Boolean;",
        "getAdmin",
        "subAdmin",
        "getSubAdmin",
        "role",
        "Ljava/lang/Integer;",
        "getRole",
        "labels",
        "Ljava/util/List;",
        "getLabels",
        "labelNames",
        "getLabelNames",
        "canDelete",
        "getCanDelete",
        "remark",
        "getRemark",
        "memberStatusInChannel",
        "getMemberStatusInChannel",
        "identityList",
        "getIdentityList",
        "userSubscriptionFeeStatusRaw",
        "getUserSubscriptionFeeStatusRaw",
        "trialPeriodRemainDays",
        "getTrialPeriodRemainDays",
        "validPay",
        "getValidPay",
        "isSelected",
        "Z",
        "setSelected",
        "(Z)V",
        "isDisable",
        "setDisable"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final accountIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountIdStr"
    .end annotation
.end field

.field private final admin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final canDelete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canDelete"
    .end annotation
.end field

.field private final identityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDisable:Z

.field private isSelected:Z

.field private final labelNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final memberStatusInChannel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private final role:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private final subAdmin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAdmin"
    .end annotation
.end field

.field private final trialPeriodRemainDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialPeriodRemainDays"
    .end annotation
.end field

.field private final uid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private final userSubscriptionFeeStatusRaw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSubscriptionFeeStatus"
    .end annotation
.end field

.field private final validPay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 123
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    move-object v1, p2

    .line 127
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    move-object v1, p4

    .line 135
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    move-object v1, p5

    .line 139
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    move-object v1, p6

    .line 143
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    move-object v1, p8

    .line 151
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    move-object v1, p9

    .line 155
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    move-object v1, p10

    .line 159
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    move-object v1, p11

    .line 163
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    move-object v1, p12

    .line 167
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    move-object v1, p13

    .line 171
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 173
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    move-object/from16 v1, p15

    .line 176
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 179
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 182
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    move/from16 v1, p18

    .line 185
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    move/from16 v1, p19

    .line 186
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 172
    sget-object v14, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->IN:Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;

    invoke-virtual {v14}, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->getValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    .line 122
    invoke-direct/range {p1 .. p20}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    .line 65332
    new-instance v20, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v20
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    iget-boolean p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccountId()Ljava/lang/Long;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccountIdStr()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanDelete()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdentityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    return-object v0
.end method

.method public final getLabelNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMemberStatusInChannel()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrialPeriodRemainDays()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserSubscriptionFeeStatus()Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;
    .locals 1

    .line 121
    invoke-static {p0}, Lo/AFj1wSDKAFa1vSDK;->c(Lo/AFj1wSDK;)Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSubscriptionFeeStatusRaw()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidPay()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    return-object v0
.end method

.method public final hasBlocked()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->BLOCKED:Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->getValue()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isDisable()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    return v0
.end method

.method public final isGroupOwner()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInTrialPeriod()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isGroupOwner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isPaidUserInPaidGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isPaidUserInPaidGroup()Z
    .locals 1

    .line 121
    invoke-static {p0}, Lo/AFj1wSDKAFa1vSDK;->d(Lo/AFj1wSDK;)Z

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    return v0
.end method

.method public final setDisable(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    return-void
.end method

.method public final showGroupOp(Ljava/lang/Integer;)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final showRemoveMemberOp()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->IN:Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/MemberStatusInChannel;->getValue()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "CurrentMemberInfo(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountIdStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberStatusInChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSubscriptionFeeStatusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialPeriodRemainDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65327
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->uid:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountId:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->accountIdStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->admin:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->subAdmin:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->role:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labels:Ljava/util/List;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->labelNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->canDelete:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->memberStatusInChannel:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->identityList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->userSubscriptionFeeStatusRaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->trialPeriodRemainDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->validPay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
