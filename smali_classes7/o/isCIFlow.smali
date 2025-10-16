.class public final Lo/isCIFlow;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Ljava/lang/Long;",
        "[J",
        "Lo/isAppIdValid;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/isCIFlow;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lo/setStartPageQuery;",
        "",
        "Lo/isAppIdValid;",
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
.field public static final INSTANCE:Lo/isCIFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isCIFlow;

    invoke-direct {v0}, Lo/isCIFlow;-><init>()V

    sput-object v0, Lo/isCIFlow;->INSTANCE:Lo/isCIFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 172
    sget-object v0, Lo/WalletRestoreActivityadvanceReShareSuccess21;->INSTANCE:Lo/WalletRestoreActivityadvanceReShareSuccess21;

    .line 1127
    sget-object v0, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 172
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 170
    check-cast p1, [J

    .line 2174
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 4

    .line 170
    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9184
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 2

    .line 170
    check-cast p3, Lo/isAppIdValid;

    .line 4179
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    .line 5207
    move-object p4, p3

    check-cast p4, Lo/setTransitionName;

    .line 6132
    invoke-virtual {p4}, Lo/setTransitionName;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lo/setTransitionName;->c(I)V

    .line 5208
    iget-object p4, p3, Lo/isAppIdValid;->c:[J

    .line 7194
    iget v0, p3, Lo/isAppIdValid;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 5208
    iput v1, p3, Lo/isAppIdValid;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170
    check-cast p1, [J

    .line 8175
    new-instance v0, Lo/isAppIdValid;

    invoke-direct {v0, p1}, Lo/isAppIdValid;-><init>([J)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3176
    new-array v0, v0, [J

    return-object v0
.end method
