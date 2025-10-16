.class public final Lo/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/ConicConverter;


# instance fields
.field public final b:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/ConicConverter;

    invoke-direct {v0}, Lo/ConicConverter;-><init>()V

    sput-object v0, Lo/ConicConverter;->a:Lo/ConicConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    iput-object v0, p0, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    return-void
.end method

.method public static d()Lo/ConicConverter;
    .locals 1

    .line 16
    sget-object v0, Lo/ConicConverter;->a:Lo/ConicConverter;

    return-object v0
.end method
