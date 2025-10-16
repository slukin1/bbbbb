.class public final Lo/chooseCombo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/chooseCombo;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/chooseCombo;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/chooseCombo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/chooseCombo$DropdropElements2;->b:Lo/chooseCombo;

    iput-object p2, p0, Lo/chooseCombo$DropdropElements2;->e:Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/chooseCombo$DropdropElements2;->b:Lo/chooseCombo;

    invoke-static {v0}, Lo/chooseCombo;->d(Lo/chooseCombo;)Lo/getThumbDrawable;

    move-result-object v0

    iget-object v1, p0, Lo/chooseCombo$DropdropElements2;->e:Ljava/lang/Object;

    .line 1517
    invoke-virtual {v0, v1}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1518
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object v1, v0, v2

    return-void
.end method
