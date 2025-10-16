.class public final Lo/EventsConfirmDialogVOCreator$4;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EventsConfirmDialogVOCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EventsConfirmDialogVOCreator;


# direct methods
.method constructor <init>(Lo/EventsConfirmDialogVOCreator;)V
    .locals 0

    iput-object p1, p0, Lo/EventsConfirmDialogVOCreator$4;->a:Lo/EventsConfirmDialogVOCreator;

    .line 28
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lo/EventsConfirmDialogVOCreator$4;->a:Lo/EventsConfirmDialogVOCreator;

    invoke-static {p1}, Lo/EventsConfirmDialogVOCreator;->c(Lo/EventsConfirmDialogVOCreator;)V

    :cond_0
    return-void
.end method
