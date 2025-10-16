.class final Lo/getLoadImageView$setTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLoadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "setTimes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$JsonLogicException;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/WebviewBuilderb;

.field static final e:Lo/getLoadImageView$setTimes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 209
    new-instance v0, Lo/getLoadImageView$setTimes;

    invoke-direct {v0}, Lo/getLoadImageView$setTimes;-><init>()V

    sput-object v0, Lo/getLoadImageView$setTimes;->e:Lo/getLoadImageView$setTimes;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "identifier"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    sput-object v0, Lo/getLoadImageView$setTimes;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    check-cast p1, Lo/isGif$DropdropElements4$JsonLogicException;

    check-cast p2, Lo/WebviewBuildera;

    .line 2216
    sget-object v0, Lo/getLoadImageView$setTimes;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$JsonLogicException;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
