.class public final synthetic Lo/setToastString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lo/getMinTextSize;


# direct methods
.method public synthetic constructor <init>(Lo/getMinTextSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToastString;->a:Lo/getMinTextSize;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setToastString;->a:Lo/getMinTextSize;

    invoke-virtual {v0, p1, p2}, Lo/getMinTextSize;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
