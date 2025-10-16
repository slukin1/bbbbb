.class public final Lo/getExtraDataMapannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtraDataMapannotations$DemoFundsParentComponent;,
        Lo/getExtraDataMapannotations$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

.field public final d:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/getExtraDataMapannotations$DemoFundsParentComponent;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p1, p2}, Lo/getExtraDataMapannotations;-><init>(Lo/getExtraDataMapannotations$DemoFundsParentComponent;Lo/getExtraDataMapannotations$DemoFundsParentComponent;I)V

    return-void
.end method

.method public constructor <init>(Lo/getExtraDataMapannotations$DemoFundsParentComponent;Lo/getExtraDataMapannotations$DemoFundsParentComponent;I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/getExtraDataMapannotations;->d:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

    .line 194
    iput-object p2, p0, Lo/getExtraDataMapannotations;->c:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

    .line 195
    iput p3, p0, Lo/getExtraDataMapannotations;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iput-boolean p1, p0, Lo/getExtraDataMapannotations;->e:Z

    return-void
.end method
