.class public final Lo/getUseRendererType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseRendererType$DropdropElements4;,
        Lo/getUseRendererType$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/getUseRendererType;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "p0",
        "c",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "a",
        "",
        "Lo/getReportErrorCode;",
        "e",
        "[Lo/getReportErrorCode;",
        "()[Lo/getReportErrorCode;",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getUseRendererType;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lo/getReportErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lo/getUseRendererType;

    invoke-direct {v0}, Lo/getUseRendererType;-><init>()V

    sput-object v0, Lo/getUseRendererType;->INSTANCE:Lo/getUseRendererType;

    .line 59
    new-instance v0, Lo/getReportErrorCode;

    sget-object v1, Lo/getReportErrorCode;->TARGET_AUTHORITY:Lokio/ByteString;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lo/getReportErrorCode;

    sget-object v3, Lo/getReportErrorCode;->TARGET_METHOD:Lokio/ByteString;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lo/getReportErrorCode;

    sget-object v4, Lo/getReportErrorCode;->TARGET_METHOD:Lokio/ByteString;

    const-string v5, "POST"

    invoke-direct {v3, v4, v5}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lo/getReportErrorCode;

    sget-object v5, Lo/getReportErrorCode;->TARGET_PATH:Lokio/ByteString;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    new-instance v5, Lo/getReportErrorCode;

    sget-object v6, Lo/getReportErrorCode;->TARGET_PATH:Lokio/ByteString;

    const-string v7, "/index.html"

    invoke-direct {v5, v6, v7}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    new-instance v6, Lo/getReportErrorCode;

    sget-object v7, Lo/getReportErrorCode;->TARGET_SCHEME:Lokio/ByteString;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 65
    new-instance v7, Lo/getReportErrorCode;

    sget-object v8, Lo/getReportErrorCode;->TARGET_SCHEME:Lokio/ByteString;

    const-string v9, "https"

    invoke-direct {v7, v8, v9}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 66
    new-instance v8, Lo/getReportErrorCode;

    sget-object v9, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 67
    new-instance v9, Lo/getReportErrorCode;

    sget-object v10, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v11, "204"

    invoke-direct {v9, v10, v11}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 68
    new-instance v10, Lo/getReportErrorCode;

    sget-object v11, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v12, "206"

    invoke-direct {v10, v11, v12}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 69
    new-instance v11, Lo/getReportErrorCode;

    sget-object v12, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v13, "304"

    invoke-direct {v11, v12, v13}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    new-instance v12, Lo/getReportErrorCode;

    sget-object v13, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v14, "400"

    invoke-direct {v12, v13, v14}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 71
    new-instance v13, Lo/getReportErrorCode;

    sget-object v14, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v15, "404"

    invoke-direct {v13, v14, v15}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 72
    new-instance v14, Lo/getReportErrorCode;

    sget-object v15, Lo/getReportErrorCode;->RESPONSE_STATUS:Lokio/ByteString;

    move-object/from16 v16, v13

    const-string v13, "500"

    invoke-direct {v14, v15, v13}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    new-instance v13, Lo/getReportErrorCode;

    const-string v15, "accept-charset"

    invoke-direct {v13, v15, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v15, Lo/getReportErrorCode;

    move-object/from16 v17, v13

    const-string v13, "accept-encoding"

    move-object/from16 v18, v14

    const-string v14, "gzip, deflate"

    invoke-direct {v15, v13, v14}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v13, Lo/getReportErrorCode;

    const-string v14, "accept-language"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v19, v13

    const-string v13, "accept-ranges"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v20, v14

    const-string v14, "accept"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v21, v13

    const-string v13, "access-control-allow-origin"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v22, v14

    const-string v14, "age"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v23, v13

    const-string v13, "allow"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v24, v14

    const-string v14, "authorization"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v25, v13

    const-string v13, "cache-control"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v26, v14

    const-string v14, "content-disposition"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v27, v13

    const-string v13, "content-encoding"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v28, v14

    const-string v14, "content-language"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v29, v13

    const-string v13, "content-length"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v30, v14

    const-string v14, "content-location"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v31, v13

    const-string v13, "content-range"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v32, v14

    const-string v14, "content-type"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v33, v13

    const-string v13, "cookie"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v34, v14

    const-string v14, "date"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v35, v13

    const-string v13, "etag"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v36, v14

    const-string v14, "expect"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v37, v13

    const-string v13, "expires"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v38, v14

    const-string v14, "from"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v39, v13

    const-string v13, "host"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v40, v14

    const-string v14, "if-match"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v41, v13

    const-string v13, "if-modified-since"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v42, v14

    const-string v14, "if-none-match"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v43, v13

    const-string v13, "if-range"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v44, v14

    const-string v14, "if-unmodified-since"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v45, v13

    const-string v13, "last-modified"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v46, v14

    const-string v14, "link"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v47, v13

    const-string v13, "location"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v48, v14

    const-string v14, "max-forwards"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v49, v13

    const-string v13, "proxy-authenticate"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v50, v14

    const-string v14, "proxy-authorization"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v51, v13

    const-string v13, "range"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v52, v14

    const-string v14, "referer"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v53, v13

    const-string v13, "refresh"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v54, v14

    const-string v14, "retry-after"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v55, v13

    const-string v13, "server"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v56, v14

    const-string v14, "set-cookie"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v57, v13

    const-string v13, "strict-transport-security"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v58, v14

    const-string v14, "transfer-encoding"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v59, v13

    const-string v13, "user-agent"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v60, v14

    const-string v14, "vary"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v14, Lo/getReportErrorCode;

    move-object/from16 v61, v13

    const-string v13, "via"

    invoke-direct {v14, v13, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v13, Lo/getReportErrorCode;

    move-object/from16 v62, v14

    const-string v14, "www-authenticate"

    invoke-direct {v13, v14, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-array v14, v2, [Lo/getReportErrorCode;

    const/16 v63, 0x0

    aput-object v0, v14, v63

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const/4 v0, 0x4

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v6, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v8, v14, v0

    const/16 v0, 0x8

    aput-object v9, v14, v0

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v11, v14, v0

    const/16 v0, 0xb

    aput-object v12, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v18, v14, v0

    const/16 v0, 0xe

    aput-object v17, v14, v0

    const/16 v0, 0xf

    aput-object v15, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v22, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v24, v14, v0

    const/16 v0, 0x16

    aput-object v25, v14, v0

    const/16 v0, 0x17

    aput-object v26, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v31, v14, v0

    const/16 v0, 0x1d

    aput-object v32, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v34, v14, v0

    const/16 v0, 0x20

    aput-object v35, v14, v0

    const/16 v0, 0x21

    aput-object v36, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v38, v14, v0

    const/16 v0, 0x24

    aput-object v39, v14, v0

    const/16 v0, 0x25

    aput-object v40, v14, v0

    const/16 v0, 0x26

    aput-object v41, v14, v0

    const/16 v0, 0x27

    aput-object v42, v14, v0

    const/16 v0, 0x28

    aput-object v43, v14, v0

    const/16 v0, 0x29

    aput-object v44, v14, v0

    const/16 v0, 0x2a

    aput-object v45, v14, v0

    const/16 v0, 0x2b

    aput-object v46, v14, v0

    const/16 v0, 0x2c

    aput-object v47, v14, v0

    const/16 v0, 0x2d

    aput-object v48, v14, v0

    const/16 v0, 0x2e

    aput-object v49, v14, v0

    const/16 v0, 0x2f

    aput-object v50, v14, v0

    const/16 v0, 0x30

    aput-object v51, v14, v0

    const/16 v0, 0x31

    aput-object v52, v14, v0

    const/16 v0, 0x32

    aput-object v53, v14, v0

    const/16 v0, 0x33

    aput-object v54, v14, v0

    const/16 v0, 0x34

    aput-object v55, v14, v0

    const/16 v0, 0x35

    aput-object v56, v14, v0

    const/16 v0, 0x36

    aput-object v57, v14, v0

    const/16 v0, 0x37

    aput-object v58, v14, v0

    const/16 v0, 0x38

    aput-object v59, v14, v0

    const/16 v0, 0x39

    aput-object v60, v14, v0

    const/16 v0, 0x3a

    aput-object v61, v14, v0

    const/16 v0, 0x3b

    aput-object v62, v14, v0

    const/16 v0, 0x3c

    aput-object v13, v14, v0

    .line 1383
    sput-object v14, Lo/getUseRendererType;->e:[Lo/getReportErrorCode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1385
    sget-object v3, Lo/getUseRendererType;->e:[Lo/getReportErrorCode;

    aget-object v4, v3, v1

    iget-object v4, v4, Lo/getReportErrorCode;->name:Lokio/ByteString;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1386
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    aget-object v3, v3, v1

    iget-object v3, v3, Lo/getReportErrorCode;->name:Lokio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1389
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 58
    sput-object v0, Lo/getUseRendererType;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/getUseRendererType;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3123
    invoke-virtual {p0, v1}, Lokio/ByteString;->b(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-ge v2, v3, :cond_1

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4365
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4368
    invoke-virtual {p0}, Lokio/ByteString;->a()[B

    move-result-object v1

    .line 5024
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4369
    invoke-virtual {p0, v2}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v1, v2

    .line 614
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static e()[Lo/getReportErrorCode;
    .locals 1

    .line 58
    sget-object v0, Lo/getUseRendererType;->e:[Lo/getReportErrorCode;

    return-object v0
.end method
