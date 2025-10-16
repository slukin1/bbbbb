.class public final Lo/setDeveloperId;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lo/setFirstPartyApp;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setDeveloperId;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lo/setStartPageQuery;",
        "",
        "Lo/setFirstPartyApp;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setDeveloperId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setDeveloperId;

    invoke-direct {v0}, Lo/setDeveloperId;-><init>()V

    sput-object v0, Lo/setDeveloperId;->INSTANCE:Lo/setDeveloperId;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 370
    sget-object v0, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    .line 1168
    sget-object v0, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 370
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 368
    check-cast p1, [Z

    .line 2372
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 3

    .line 368
    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9382
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    .line 368
    check-cast p3, Lo/setFirstPartyApp;

    .line 4377
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    .line 5405
    move-object p2, p3

    check-cast p2, Lo/setTransitionName;

    .line 6132
    invoke-virtual {p2}, Lo/setTransitionName;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/setTransitionName;->c(I)V

    .line 5406
    iget-object p2, p3, Lo/setFirstPartyApp;->e:[Z

    .line 7392
    iget p4, p3, Lo/setFirstPartyApp;->a:I

    add-int/lit8 v0, p4, 0x1

    .line 5406
    iput v0, p3, Lo/setFirstPartyApp;->a:I

    aput-boolean p1, p2, p4

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 368
    check-cast p1, [Z

    .line 8373
    new-instance v0, Lo/setFirstPartyApp;

    invoke-direct {v0, p1}, Lo/setFirstPartyApp;-><init>([Z)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3374
    new-array v0, v0, [Z

    return-object v0
.end method
