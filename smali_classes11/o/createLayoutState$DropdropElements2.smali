.class public final Lo/createLayoutState$DropdropElements2;
.super Lo/createLayoutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 32
    const-string v0, "NEW_ERROR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/createLayoutState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/createLayoutState$DropdropElements2;->a:Ljava/lang/Object;

    return-void
.end method
