.class public final Lo/WCWalletClientExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lo/WCWalletClientExternalSyntheticLambda37;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0097\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/WCWalletClientExternalSyntheticLambda39;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lo/WCWalletClientExternalSyntheticLambda37;",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;"
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
.field public static final INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda39;

    invoke-direct {v0}, Lo/WCWalletClientExternalSyntheticLambda39;-><init>()V

    sput-object v0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1079
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    .line 0
    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final bridge synthetic c(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 2080
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    .line 0
    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 78
    sget-object v0, Lo/getDisplayNoInstall;->INSTANCE:Lo/getDisplayNoInstall;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
