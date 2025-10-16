.class Lo/setCode$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Lo/setCode;


# direct methods
.method private constructor <init>(Lo/setCode;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/setCode$DropdropElements2;->c:Lo/setCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setCode;Lo/SchnorrFrostPresignAsyncOutputDataMap;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setCode$DropdropElements2;-><init>(Lo/setCode;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/setCode$DropdropElements2;->c:Lo/setCode;

    invoke-static {v0}, Lo/setCode;->b(Lo/setCode;)V

    return-void
.end method
