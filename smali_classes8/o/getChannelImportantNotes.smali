.class public final Lo/getChannelImportantNotes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Landroid/app/Application;


# direct methods
.method public static b(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 50
    sget-object v0, Lo/getChannelImportantNotes;->e:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 51
    sput-object p0, Lo/getChannelImportantNotes;->e:Landroid/app/Application;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sput-object p0, Lo/getChannelImportantNotes;->e:Landroid/app/Application;

    :cond_2
    :goto_0
    return-void
.end method
