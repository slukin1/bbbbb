.class public final Lo/couldDeserialize$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/_doAddInjectable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/couldDeserialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/couldDeserialize;


# direct methods
.method constructor <init>(Lo/_checkRenameByField$DropdropElements4;Landroid/graphics/Rect;Lo/couldDeserialize;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_checkRenameByField$DropdropElements4;",
            "Landroid/graphics/Rect;",
            "Lo/couldDeserialize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lo/couldDeserialize$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/couldDeserialize;

    .line 276
    invoke-direct {p0, p1, p2, p4}, Lo/_doAddInjectable;-><init>(Lo/_checkRenameByField$DropdropElements4;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 287
    invoke-super {p0}, Lo/_doAddInjectable;->b()V

    .line 289
    iget-object v0, p0, Lo/couldDeserialize$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/couldDeserialize;

    move-object v1, p0

    check-cast v1, Lo/_checkRenameByField;

    invoke-static {v0, v1}, Lo/couldDeserialize;->e(Lo/couldDeserialize;Lo/_checkRenameByField;)V

    .line 290
    iget-object v0, p0, Lo/couldDeserialize$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/couldDeserialize;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/couldDeserialize;->c(Lo/couldDeserialize;Z)V

    return-void
.end method
