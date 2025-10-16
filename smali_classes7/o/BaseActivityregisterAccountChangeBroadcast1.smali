.class final Lo/BaseActivityregisterAccountChangeBroadcast1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:I

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseActivityregisterAccountChangeBroadcast1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iput p2, p0, Lo/BaseActivityregisterAccountChangeBroadcast1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/BaseActivityregisterAccountChangeBroadcast1;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iget v1, p0, Lo/BaseActivityregisterAccountChangeBroadcast1;->a:I

    invoke-static {v0, v1}, Lo/getWalletTag;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method
