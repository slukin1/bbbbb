.class public final Lo/getCharactersCountPosition$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPrevBtnVisible$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCharactersCountPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Lo/getCharactersCountPosition$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getCharactersCountPosition$DemoFundsParentComponent;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getCharactersCountPosition$DropdropElements3;->e:Lo/getCharactersCountPosition$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()Lo/setPrevBtnVisible;
    .locals 4

    .line 71
    new-instance v0, Lo/getCharactersCountPosition;

    new-instance v1, Lo/isCharacterCountEnabled;

    invoke-direct {v1}, Lo/isCharacterCountEnabled;-><init>()V

    new-instance v2, Lo/getShowClearTextButton;

    invoke-direct {v2}, Lo/getShowClearTextButton;-><init>()V

    iget-object v3, p0, Lo/getCharactersCountPosition$DropdropElements3;->e:Lo/getCharactersCountPosition$DemoFundsParentComponent;

    invoke-direct {v0, v1, v2, v3}, Lo/getCharactersCountPosition;-><init>(Lo/isCharacterCountEnabled;Lo/getShowClearTextButton;Lo/getCharactersCountPosition$DemoFundsParentComponent;)V

    check-cast v0, Lo/setPrevBtnVisible;

    return-object v0
.end method
