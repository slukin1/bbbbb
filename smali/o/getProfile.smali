.class public final synthetic Lo/getProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getProfile;->c:J

    iput-object p3, p0, Lo/getProfile;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getProfile;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/getProfile;->c:J

    iget-object v2, p0, Lo/getProfile;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/getProfile;->e:Z

    check-cast p1, Lo/getByteOrder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCodec$DropdropElements1;->a(JLkotlin/jvm/functions/Function0;ZLo/getByteOrder;)Lo/setAttributeInternal;

    move-result-object p1

    return-object p1
.end method
