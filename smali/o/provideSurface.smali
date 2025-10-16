.class public final synthetic Lo/provideSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/provideSurface;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/provideSurface;->c:J

    check-cast p1, Lo/getByteOrder;

    invoke-static {v0, v1, p1}, Lo/isServiced$DemoFundsParentComponent;->e(JLo/getByteOrder;)Lo/setAttributeInternal;

    move-result-object p1

    return-object p1
.end method
