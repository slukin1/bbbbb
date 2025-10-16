.class public final Lo/setChallenge$4;
.super Lo/setAdditionalProp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setChallenge;-><init>(Lo/getFailMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setChallenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setChallenge<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setChallenge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChallenge<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setChallenge$4;->a:Lo/setChallenge;

    .line 43
    invoke-direct {p0}, Lo/setAdditionalProp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    invoke-super {p0}, Lo/setAdditionalProp2;->a()V

    .line 52
    iget-object v0, p0, Lo/setChallenge$4;->a:Lo/setChallenge;

    invoke-static {v0}, Lo/setChallenge;->a(Lo/setChallenge;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 46
    invoke-super {p0}, Lo/setAdditionalProp2;->e()V

    .line 47
    iget-object v0, p0, Lo/setChallenge$4;->a:Lo/setChallenge;

    invoke-static {v0}, Lo/setChallenge;->e(Lo/setChallenge;)V

    return-void
.end method
