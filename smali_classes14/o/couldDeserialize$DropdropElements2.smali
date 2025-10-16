.class public final Lo/couldDeserialize$DropdropElements2;
.super Lo/_addCreatorParam;
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
.field private synthetic e:Lo/couldDeserialize;


# direct methods
.method constructor <init>(Lo/_checkRenameByField$DropdropElements4;Lo/couldDeserialize;Lo/_checkRenameByField$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_checkRenameByField$DropdropElements4;",
            "Lo/couldDeserialize;",
            "Lo/_checkRenameByField$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lo/couldDeserialize$DropdropElements2;->e:Lo/couldDeserialize;

    .line 218
    invoke-direct {p0, p1, p3, p4, p5}, Lo/_addCreatorParam;-><init>(Lo/_checkRenameByField$DropdropElements4;Lo/_checkRenameByField$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 235
    invoke-super {p0}, Lo/_addCreatorParam;->b()V

    .line 237
    iget-object v0, p0, Lo/couldDeserialize$DropdropElements2;->e:Lo/couldDeserialize;

    move-object v1, p0

    check-cast v1, Lo/_checkRenameByField;

    invoke-static {v0, v1}, Lo/couldDeserialize;->e(Lo/couldDeserialize;Lo/_checkRenameByField;)V

    .line 238
    iget-object v0, p0, Lo/couldDeserialize$DropdropElements2;->e:Lo/couldDeserialize;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/couldDeserialize;->c(Lo/couldDeserialize;Z)V

    return-void
.end method
