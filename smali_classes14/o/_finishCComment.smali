.class public final synthetic Lo/_finishCComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/_decodeUTF8_2;


# direct methods
.method public synthetic constructor <init>(Lo/_decodeUTF8_2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_finishCComment;->e:Lo/_decodeUTF8_2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_finishCComment;->e:Lo/_decodeUTF8_2;

    invoke-static {v0}, Lo/_decodeUTF8_2;->c(Lo/_decodeUTF8_2;)V

    return-void
.end method
