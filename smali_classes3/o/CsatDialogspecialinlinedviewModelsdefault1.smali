.class public final synthetic Lo/CsatDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/RemittanceStatusCreator;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CsatDialogspecialinlinedviewModelsdefault1;->e:Lo/RemittanceStatusCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CsatDialogspecialinlinedviewModelsdefault1;->e:Lo/RemittanceStatusCreator;

    invoke-static {v0}, Lo/RemittanceStatusCreator;->g(Lo/RemittanceStatusCreator;)V

    return-void
.end method
