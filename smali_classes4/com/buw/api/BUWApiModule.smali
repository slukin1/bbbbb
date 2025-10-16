.class public final Lcom/buw/api/BUWApiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/buw/api/BUWApiModule;",
        "",
        "<init>",
        "()V",
        "Lo/isTokenExp;",
        "c",
        "()Lo/isTokenExp;"
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
.field public static final INSTANCE:Lcom/buw/api/BUWApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/buw/api/BUWApiModule;

    invoke-direct {v0}, Lcom/buw/api/BUWApiModule;-><init>()V

    sput-object v0, Lcom/buw/api/BUWApiModule;->INSTANCE:Lcom/buw/api/BUWApiModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/isTokenExp;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 17
    new-instance v0, Lo/PaymentChannelTbc;

    invoke-direct {v0}, Lo/PaymentChannelTbc;-><init>()V

    check-cast v0, Lo/isTokenExp;

    return-object v0
.end method
