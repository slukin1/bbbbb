.class public final synthetic Lo/bufferAddressField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/unsafeWriteTo;

.field private synthetic c:Lo/unsafeWriteTo$DropdropElements4;

.field private synthetic d:Lo/unsafeWriteTo$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Lo/unsafeWriteTo$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bufferAddressField;->b:Lo/unsafeWriteTo;

    iput-object p2, p0, Lo/bufferAddressField;->c:Lo/unsafeWriteTo$DropdropElements4;

    iput-object p3, p0, Lo/bufferAddressField;->d:Lo/unsafeWriteTo$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bufferAddressField;->b:Lo/unsafeWriteTo;

    iget-object v1, p0, Lo/bufferAddressField;->c:Lo/unsafeWriteTo$DropdropElements4;

    iget-object v2, p0, Lo/bufferAddressField;->d:Lo/unsafeWriteTo$DropdropElements2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/unsafeWriteTo;->c(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Lo/unsafeWriteTo$DropdropElements2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
