.class public final Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaprootTestnetAddressV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-direct {p0, p1, v0}, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    const-string p2, "name"

    invoke-static {p1, p2}, Lo/getTaprootTestnetAddressV2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 916
    iput-object p1, p0, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object v0
.end method
