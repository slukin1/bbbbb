.class public abstract Lo/WireFormatJavaType;
.super Lo/getWireType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWireType<",
        "TRowType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/WireFormatJavaType;",
        "",
        "RowType",
        "Lo/getWireType;",
        "Lkotlin/Function1;",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/WireFormatJavaType$DropdropElements4;",
        "",
        "addListener",
        "(Lo/WireFormatJavaType$DropdropElements4;)V",
        "removeListener",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TRowType;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lo/getWireType;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract addListener(Lo/WireFormatJavaType$DropdropElements4;)V
.end method

.method public abstract removeListener(Lo/WireFormatJavaType$DropdropElements4;)V
.end method
