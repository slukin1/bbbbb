.class public final Lo/getInstrumentType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CallbackOutput;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/getInstrumentType$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getInstrumentType$DropdropElements4;

    invoke-direct {v0}, Lo/getInstrumentType$DropdropElements4;-><init>()V

    sput-object v0, Lo/getInstrumentType$DropdropElements4;->a:Lo/getInstrumentType$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 191
    check-cast p1, Lo/CallbackOutput;

    .line 2218
    iget-boolean v0, p1, Lo/CallbackOutput;->f:Z

    if-eqz v0, :cond_0

    .line 3208
    iget-object p1, p1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1192
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
