.class public final enum Lcn/jiguang/privates/core/api/SdkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/privates/core/api/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JANALYTICS:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JCORE:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JMESSAGE:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JPUSH:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JSHARE:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JSSP:Lcn/jiguang/privates/core/api/SdkType;

.field public static final enum JVERIFICATION:Lcn/jiguang/privates/core/api/SdkType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 65354
    new-instance v0, Lcn/jiguang/privates/core/api/SdkType;

    const-string v1, "JCORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/privates/core/api/SdkType;->JCORE:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v1, Lcn/jiguang/privates/core/api/SdkType;

    const-string v3, "JPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v3, Lcn/jiguang/privates/core/api/SdkType;

    const-string v5, "JANALYTICS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/jiguang/privates/core/api/SdkType;->JANALYTICS:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v5, Lcn/jiguang/privates/core/api/SdkType;

    const-string v7, "JSHARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/jiguang/privates/core/api/SdkType;->JSHARE:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v7, Lcn/jiguang/privates/core/api/SdkType;

    const-string v9, "JMESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/jiguang/privates/core/api/SdkType;->JMESSAGE:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v9, Lcn/jiguang/privates/core/api/SdkType;

    const-string v11, "JSSP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/jiguang/privates/core/api/SdkType;->JSSP:Lcn/jiguang/privates/core/api/SdkType;

    new-instance v11, Lcn/jiguang/privates/core/api/SdkType;

    const-string v13, "JVERIFICATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/jiguang/privates/core/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/jiguang/privates/core/api/SdkType;->JVERIFICATION:Lcn/jiguang/privates/core/api/SdkType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcn/jiguang/privates/core/api/SdkType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcn/jiguang/privates/core/api/SdkType;->$VALUES:[Lcn/jiguang/privates/core/api/SdkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/privates/core/api/SdkType;
    .locals 1

    .line 65352
    const-class v0, Lcn/jiguang/privates/core/api/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/privates/core/api/SdkType;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/privates/core/api/SdkType;
    .locals 1

    .line 65351
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->$VALUES:[Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, [Lcn/jiguang/privates/core/api/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/privates/core/api/SdkType;

    return-object v0
.end method
