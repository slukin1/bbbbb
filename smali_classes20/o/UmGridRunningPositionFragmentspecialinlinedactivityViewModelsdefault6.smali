.class public final Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;,
        Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;,
        Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "(&#13;)?&#10;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/regex/Pattern;

    return-void
.end method
