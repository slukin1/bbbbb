.class public final enum Lcom/geetest/sdk/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/sdk/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISMISS:Lcom/geetest/sdk/g$g;

.field public static final enum INIT:Lcom/geetest/sdk/g$g;

.field public static final enum NUMBER_ONE_CLOSE:Lcom/geetest/sdk/g$g;

.field public static final enum SHOW_LOADING:Lcom/geetest/sdk/g$g;

.field public static final enum SHOW_WEB:Lcom/geetest/sdk/g$g;

.field private static final synthetic a:[Lcom/geetest/sdk/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/geetest/sdk/g$g;

    const-string v1, "NUMBER_ONE_CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/g$g;->NUMBER_ONE_CLOSE:Lcom/geetest/sdk/g$g;

    .line 2
    new-instance v1, Lcom/geetest/sdk/g$g;

    const-string v3, "SHOW_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/geetest/sdk/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geetest/sdk/g$g;->SHOW_LOADING:Lcom/geetest/sdk/g$g;

    .line 3
    new-instance v3, Lcom/geetest/sdk/g$g;

    const-string v5, "SHOW_WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/geetest/sdk/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/geetest/sdk/g$g;->SHOW_WEB:Lcom/geetest/sdk/g$g;

    .line 4
    new-instance v5, Lcom/geetest/sdk/g$g;

    const-string v7, "DISMISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/geetest/sdk/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/geetest/sdk/g$g;->DISMISS:Lcom/geetest/sdk/g$g;

    .line 5
    new-instance v7, Lcom/geetest/sdk/g$g;

    const-string v9, "INIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/geetest/sdk/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/geetest/sdk/g$g;->INIT:Lcom/geetest/sdk/g$g;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/geetest/sdk/g$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/geetest/sdk/g$g;->a:[Lcom/geetest/sdk/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/sdk/g$g;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/sdk/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/sdk/g$g;

    return-object p0
.end method

.method public static values()[Lcom/geetest/sdk/g$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/g$g;->a:[Lcom/geetest/sdk/g$g;

    invoke-virtual {v0}, [Lcom/geetest/sdk/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/sdk/g$g;

    return-object v0
.end method
