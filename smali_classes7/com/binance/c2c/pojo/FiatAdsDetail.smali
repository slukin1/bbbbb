.class public final Lcom/binance/c2c/pojo/FiatAdsDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatAdsDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00a8\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000100\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u001a\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008=\u0010>J\n\u0010\u00ad\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u00b2\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u00b7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u00c2\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u00c7\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000c\u0010\u00c8\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u001e\u0010\u00ca\u0001\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00cc\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010-H\u00c6\u0003J\u0011\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u00d0\u0001\u001a\u000200H\u00c6\u0003J\u0011\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0012\u0010\u00d3\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0003\u0010\u009d\u0001J\u0012\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u001aH\u00c6\u0003J\u0012\u0010\u00d5\u0001\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00d9\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0003\u0010\u009d\u0001J\u0012\u0010\u00da\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0003\u0010\u009d\u0001J\u00c4\u0004\u0010\u00db\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010/\u001a\u0002002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u001a2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u001a2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000100H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00dc\u0001J\u0007\u0010\u00dd\u0001\u001a\u00020\u0005J\u0016\u0010\u00de\u0001\u001a\u0002002\n\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00e0\u0001H\u00d6\u0003J\n\u0010\u00e1\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00e2\u0001\u001a\u00020\u0003H\u00d6\u0001J\u001b\u0010\u00e3\u0001\u001a\u00030\u00e4\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\u00e7\u0001\u001a\u00020\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010BR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010@\"\u0004\u0008S\u0010BR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008T\u0010L\"\u0004\u0008U\u0010NR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008X\u0010L\"\u0004\u0008Y\u0010NR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010@\"\u0004\u0008[\u0010BR\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010@\"\u0004\u0008]\u0010BR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010@\"\u0004\u0008_\u0010BR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010@\"\u0004\u0008a\u0010BR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010@\"\u0004\u0008c\u0010BR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010D\"\u0004\u0008e\u0010FR\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010@\"\u0004\u0008g\u0010BR \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010@\"\u0004\u0008i\u0010BR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010D\"\u0004\u0008k\u0010FR\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010@\"\u0004\u0008m\u0010BR\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010@\"\u0004\u0008o\u0010BR&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001e\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010@\"\u0004\u0008u\u0010BR\u001e\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010@\"\u0004\u0008w\u0010BR \u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010@\"\u0004\u0008y\u0010BR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008z\u0010L\"\u0004\u0008{\u0010NR \u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR$\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001\"\u0006\u0008\u0085\u0001\u0010\u0083\u0001R6\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010@\"\u0005\u0008\u008b\u0001\u0010BR(\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010q\"\u0005\u0008\u008d\u0001\u0010sR\"\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010@\"\u0005\u0008\u008f\u0001\u0010BR$\u0010,\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u0094\u0001\u0010L\"\u0005\u0008\u0095\u0001\u0010NR\u001d\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008/\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R$\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u0099\u0001\u0010L\"\u0005\u0008\u009a\u0001\u0010NR$\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010O\u001a\u0005\u0008\u009b\u0001\u0010L\"\u0005\u0008\u009c\u0001\u0010NR&\u00103\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00a0\u0001\u001a\u0005\u00083\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010q\"\u0005\u0008\u00a2\u0001\u0010sR(\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010q\"\u0005\u0008\u00a4\u0001\u0010sR\"\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010@\"\u0005\u0008\u00a6\u0001\u0010BR\"\u00109\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010@\"\u0005\u0008\u00a8\u0001\u0010BR\"\u0010:\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010@\"\u0005\u0008\u00aa\u0001\u0010BR&\u0010;\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00a0\u0001\u001a\u0005\u0008;\u0010\u009d\u0001\"\u0006\u0008\u00ab\u0001\u0010\u009f\u0001R&\u0010<\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00a0\u0001\u001a\u0005\u0008<\u0010\u009d\u0001\"\u0006\u0008\u00ac\u0001\u0010\u009f\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "Landroid/os/Parcelable;",
        "advNo",
        "",
        "advStatus",
        "",
        "asset",
        "assetLogo",
        "assetScale",
        "autoReplyMsg",
        "buyerBtcPositionLimit",
        "buyerKycLimit",
        "buyerRegDaysLimit",
        "fiatScale",
        "fiatSymbol",
        "fiatUnit",
        "initAmount",
        "maxSingleTransAmount",
        "minSingleTransAmount",
        "payTimeLimit",
        "price",
        "priceFloatingRatio",
        "priceType",
        "rateFloatingRatio",
        "remarks",
        "tradeMethods",
        "",
        "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
        "tradeType",
        "classify",
        "surplusAmount",
        "priceScale",
        "advVisibleRet",
        "Lcom/binance/c2c/pojo/AdvVisiableRet;",
        "amountAfterEditing",
        "Ljava/math/BigDecimal;",
        "commissionRate",
        "tradeMethodCommissionRates",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
        "Lkotlin/collections/ArrayList;",
        "tradableQuantity",
        "launchCountry",
        "closeReason",
        "storeInformation",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "allowTradeMerchant",
        "isUserRoleHideAds",
        "",
        "takerAdditionalKycRequired",
        "inventoryType",
        "isSafePayment",
        "adTradeInstructionTagInfoRets",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "adAdditionalKycVerifyItems",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "invisibleType",
        "invisibleTitle",
        "invisibleReason",
        "isStarTraderAdditionalKycExclusion",
        "isStarTraderCounterpartyConditionsExclusion",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "getAdvStatus",
        "()I",
        "setAdvStatus",
        "(I)V",
        "getAsset",
        "setAsset",
        "getAssetLogo",
        "setAssetLogo",
        "getAssetScale",
        "()Ljava/lang/Integer;",
        "setAssetScale",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getAutoReplyMsg",
        "setAutoReplyMsg",
        "getBuyerBtcPositionLimit",
        "setBuyerBtcPositionLimit",
        "getBuyerKycLimit",
        "setBuyerKycLimit",
        "getBuyerRegDaysLimit",
        "setBuyerRegDaysLimit",
        "getFiatScale",
        "setFiatScale",
        "getFiatSymbol",
        "setFiatSymbol",
        "getFiatUnit",
        "setFiatUnit",
        "getInitAmount",
        "setInitAmount",
        "getMaxSingleTransAmount",
        "setMaxSingleTransAmount",
        "getMinSingleTransAmount",
        "setMinSingleTransAmount",
        "getPayTimeLimit",
        "setPayTimeLimit",
        "getPrice",
        "setPrice",
        "getPriceFloatingRatio",
        "setPriceFloatingRatio",
        "getPriceType",
        "setPriceType",
        "getRateFloatingRatio",
        "setRateFloatingRatio",
        "getRemarks",
        "setRemarks",
        "getTradeMethods",
        "()Ljava/util/List;",
        "setTradeMethods",
        "(Ljava/util/List;)V",
        "getTradeType",
        "setTradeType",
        "getClassify",
        "setClassify",
        "getSurplusAmount",
        "setSurplusAmount",
        "getPriceScale",
        "setPriceScale",
        "getAdvVisibleRet",
        "()Lcom/binance/c2c/pojo/AdvVisiableRet;",
        "setAdvVisibleRet",
        "(Lcom/binance/c2c/pojo/AdvVisiableRet;)V",
        "getAmountAfterEditing",
        "()Ljava/math/BigDecimal;",
        "setAmountAfterEditing",
        "(Ljava/math/BigDecimal;)V",
        "getCommissionRate",
        "setCommissionRate",
        "getTradeMethodCommissionRates",
        "()Ljava/util/ArrayList;",
        "setTradeMethodCommissionRates",
        "(Ljava/util/ArrayList;)V",
        "getTradableQuantity",
        "setTradableQuantity",
        "getLaunchCountry",
        "setLaunchCountry",
        "getCloseReason",
        "setCloseReason",
        "getStoreInformation",
        "()Lcom/binance/c2c/pojo/FiatStoreData;",
        "setStoreInformation",
        "(Lcom/binance/c2c/pojo/FiatStoreData;)V",
        "getAllowTradeMerchant",
        "setAllowTradeMerchant",
        "()Z",
        "setUserRoleHideAds",
        "(Z)V",
        "getTakerAdditionalKycRequired",
        "setTakerAdditionalKycRequired",
        "getInventoryType",
        "setInventoryType",
        "()Ljava/lang/Boolean;",
        "setSafePayment",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAdTradeInstructionTagInfoRets",
        "setAdTradeInstructionTagInfoRets",
        "getAdAdditionalKycVerifyItems",
        "setAdAdditionalKycVerifyItems",
        "getInvisibleType",
        "setInvisibleType",
        "getInvisibleTitle",
        "setInvisibleTitle",
        "getInvisibleReason",
        "setInvisibleReason",
        "setStarTraderAdditionalKycExclusion",
        "setStarTraderCounterpartyConditionsExclusion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adAdditionalKycVerifyItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adAdditionalKycVerifyItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field private adTradeInstructionTagInfoRets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTradeInstructionTagInfoRets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private advStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advStatus"
    .end annotation
.end field

.field private advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advVisibleRet"
    .end annotation
.end field

.field private allowTradeMerchant:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowTradeMerchant"
    .end annotation
.end field

.field private amountAfterEditing:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountAfterEditing"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLogo"
    .end annotation
.end field

.field private assetScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetScale"
    .end annotation
.end field

.field private autoReplyMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReplyMsg"
    .end annotation
.end field

.field private buyerBtcPositionLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerBtcPositionLimit"
    .end annotation
.end field

.field private buyerKycLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerKycLimit"
    .end annotation
.end field

.field private buyerRegDaysLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerRegDaysLimit"
    .end annotation
.end field

.field private classify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private closeReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeReason"
    .end annotation
.end field

.field private commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private fiatScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatScale"
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private fiatUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatUnit"
    .end annotation
.end field

.field private initAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initAmount"
    .end annotation
.end field

.field private inventoryType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventoryType"
    .end annotation
.end field

.field private invisibleReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invisibleReason"
    .end annotation
.end field

.field private invisibleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invisibleTitle"
    .end annotation
.end field

.field private invisibleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invisibleType"
    .end annotation
.end field

.field private isSafePayment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafePayment"
    .end annotation
.end field

.field private isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderAdditionalKycExclusion"
    .end annotation
.end field

.field private isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderCounterpartyConditionsExclusion"
    .end annotation
.end field

.field private isUserRoleHideAds:Z

.field private launchCountry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchCountry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSingleTransAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSingleTransAmount"
    .end annotation
.end field

.field private minSingleTransAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSingleTransAmount"
    .end annotation
.end field

.field private payTimeLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTimeLimit"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceFloatingRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceFloatingRatio"
    .end annotation
.end field

.field private priceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private priceType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceType"
    .end annotation
.end field

.field private rateFloatingRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateFloatingRatio"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeInformation"
    .end annotation
.end field

.field private surplusAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surplusAmount"
    .end annotation
.end field

.field private takerAdditionalKycRequired:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerAdditionalKycRequired"
    .end annotation
.end field

.field private tradableQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradableQuantity"
    .end annotation
.end field

.field private tradeMethodCommissionRates:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodCommissionRates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation
.end field

.field private tradeMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatAdsDetail$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x3fff

    const/16 v49, 0x0

    .line 65353
    invoke-direct/range {v0 .. v49}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/binance/c2c/pojo/AdvVisiableRet;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    move v1, p2

    .line 17
    iput v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    move-object v1, p12

    .line 57
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    move-object v1, p13

    .line 61
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    move/from16 v1, p16

    .line 73
    iput v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    move-object/from16 v1, p17

    .line 77
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 81
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    move/from16 v1, p19

    .line 85
    iput v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    move-object/from16 v1, p20

    .line 89
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 93
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 97
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    move-object/from16 v1, p23

    .line 101
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 105
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 109
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 113
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 117
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-object/from16 v1, p28

    .line 121
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    move-object/from16 v1, p29

    .line 125
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p30

    .line 129
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    move-object/from16 v1, p31

    .line 133
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 137
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    move-object/from16 v1, p33

    .line 141
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 145
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    move-object/from16 v1, p35

    .line 149
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    move/from16 v1, p36

    .line 152
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    move-object/from16 v1, p37

    .line 154
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 158
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 162
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 166
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    move-object/from16 v1, p41

    .line 170
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    move-object/from16 v1, p42

    .line 174
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 178
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 182
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 186
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 190
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    .line 12
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v3

    goto :goto_b

    :cond_b
    move-object/from16 v5, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    move-object/from16 p49, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p49

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p49

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p49

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p49

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p49

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p47, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2d

    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v5

    move-object/from16 p14, v9

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p47

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, p49

    move-object/from16 p42, v40

    move-object/from16 p43, v41

    move-object/from16 p44, v42

    move-object/from16 p45, v43

    move-object/from16 p46, v0

    move-object/from16 p47, v1

    .line 12
    invoke-direct/range {p1 .. p47}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v2, p46

    :goto_2d
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p45, v1

    move-object/from16 p46, v2

    invoke-virtual/range {p0 .. p46}, Lcom/binance/c2c/pojo/FiatAdsDetail;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Lcom/binance/c2c/pojo/AdvVisiableRet;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-object v0
.end method

.method public final component28()Ljava/math/BigDecimal;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component29()Ljava/math/BigDecimal;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    return v0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-object v0
.end method

.method public final component41()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 65316
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/binance/c2c/pojo/AdvVisiableRet;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    .line 65305
    new-instance v47, Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v46}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v47
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65303
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    iget v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    iget v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    iget v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getAdAdditionalKycVerifyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-object v0
.end method

.method public final getAdTradeInstructionTagInfoRets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-object v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvStatus()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    return v0
.end method

.method public final getAdvVisibleRet()Lcom/binance/c2c/pojo/AdvVisiableRet;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-object v0
.end method

.method public final getAllowTradeMerchant()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountAfterEditing()Ljava/math/BigDecimal;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLogo()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetScale()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoReplyMsg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerBtcPositionLimit()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerKycLimit()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuyerRegDaysLimit()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClassify()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseReason()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFiatScale()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatUnit()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitAmount()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryType()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInvisibleReason()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvisibleTitle()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvisibleType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSingleTransAmount()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSingleTransAmount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayTimeLimit()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceFloatingRatio()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    return v0
.end method

.method public final getRateFloatingRatio()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object v0
.end method

.method public final getSurplusAmount()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerAdditionalKycRequired()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTradableQuantity()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodCommissionRates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTradeMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 47

    move-object/from16 v0, p0

    .line 65302
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_6
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    if-nez v6, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    :goto_7
    iget v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    move/from16 v17, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    if-nez v6, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v19, v6

    :goto_8
    iget v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    move/from16 v20, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v21, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v22, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    if-nez v6, :cond_9

    const/16 v23, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v23, v6

    :goto_9
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v24, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v25, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    if-nez v6, :cond_a

    const/16 v26, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v26, v6

    :goto_a
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    if-nez v6, :cond_b

    const/16 v27, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v27, v6

    :goto_b
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    if-nez v6, :cond_c

    const/16 v28, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v28, v6

    :goto_c
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    if-nez v6, :cond_d

    const/16 v29, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v29, v6

    :goto_d
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    if-nez v6, :cond_e

    const/16 v30, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v30, v6

    :goto_e
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    const/16 v31, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->hashCode()I

    move-result v6

    move/from16 v31, v6

    :goto_f
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    if-nez v6, :cond_10

    const/16 v32, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v32, v6

    :goto_10
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    if-nez v6, :cond_11

    const/16 v33, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v33, v6

    :goto_11
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    if-nez v6, :cond_12

    const/16 v34, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v34, v6

    :goto_12
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    if-nez v6, :cond_13

    const/16 v35, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v35, v6

    :goto_13
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    if-nez v6, :cond_14

    const/16 v36, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v36, v6

    :goto_14
    iget-boolean v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v37, v6

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    if-nez v6, :cond_15

    const/16 v38, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v38, v6

    :goto_15
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    if-nez v6, :cond_16

    const/16 v39, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v39, v6

    :goto_16
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    if-nez v6, :cond_17

    const/16 v40, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v40, v6

    :goto_17
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    if-nez v6, :cond_18

    const/16 v41, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v41, v6

    :goto_18
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    if-nez v6, :cond_19

    const/16 v42, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v42, v6

    :goto_19
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    if-nez v6, :cond_1a

    const/16 v43, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v43, v6

    :goto_1a
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    if-nez v6, :cond_1b

    const/16 v44, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v44, v6

    :goto_1b
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    if-nez v6, :cond_1c

    const/16 v45, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v45, v6

    :goto_1c
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    if-nez v6, :cond_1d

    const/16 v46, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v46, v6

    :goto_1d
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v43

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v44

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v45

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    return v1
.end method

.method public final isSafePayment()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUserRoleHideAds()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    return v0
.end method

.method public final setAdAdditionalKycVerifyItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-void
.end method

.method public final setAdTradeInstructionTagInfoRets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-void
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setAdvStatus(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    return-void
.end method

.method public final setAdvVisibleRet(Lcom/binance/c2c/pojo/AdvVisiableRet;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-void
.end method

.method public final setAllowTradeMerchant(Ljava/lang/Integer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    return-void
.end method

.method public final setAmountAfterEditing(Ljava/math/BigDecimal;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLogo(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    return-void
.end method

.method public final setAssetScale(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setAutoReplyMsg(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerBtcPositionLimit(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerKycLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setBuyerRegDaysLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setClassify(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    return-void
.end method

.method public final setCloseReason(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    return-void
.end method

.method public final setCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFiatScale(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFiatUnit(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    return-void
.end method

.method public final setInitAmount(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInventoryType(Ljava/lang/Integer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    return-void
.end method

.method public final setInvisibleReason(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    return-void
.end method

.method public final setInvisibleTitle(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    return-void
.end method

.method public final setInvisibleType(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    return-void
.end method

.method public final setMaxSingleTransAmount(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinSingleTransAmount(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPayTimeLimit(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceFloatingRatio(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriceType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    return-void
.end method

.method public final setRateFloatingRatio(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setSafePayment(Ljava/lang/Boolean;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderAdditionalKycExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderCounterpartyConditionsExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStoreInformation(Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method

.method public final setSurplusAmount(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTakerAdditionalKycRequired(Ljava/lang/Integer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-void
.end method

.method public final setTradableQuantity(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodCommissionRates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTradeMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public final setUserRoleHideAds(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 48

    move-object/from16 v0, p0

    .line 65301
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    iget v2, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    move/from16 v37, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v47, v15

    const-string v15, "FiatAdsDetail(advNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReplyMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerBtcPositionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerKycLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerRegDaysLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleTransAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSingleTransAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFloatingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateFloatingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surplusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advVisibleRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountAfterEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethodCommissionRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradableQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowTradeMerchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserRoleHideAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", takerAdditionalKycRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSafePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTradeInstructionTagInfoRets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adAdditionalKycVerifyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarTraderAdditionalKycExclusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarTraderCounterpartyConditionsExclusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65300
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->assetScale:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->autoReplyMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerBtcPositionLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerKycLimit:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->buyerRegDaysLimit:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatScale:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->fiatUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->initAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->maxSingleTransAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->minSingleTransAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->payTimeLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceFloatingRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->rateFloatingRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethods:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->classify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->surplusAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->priceScale:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/AdvVisiableRet;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->amountAfterEditing:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->commissionRate:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->tradableQuantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->launchCountry:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->closeReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->allowTradeMerchant:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->takerAdditionalKycRequired:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->inventoryType:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adTradeInstructionTagInfoRets:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->adAdditionalKycVerifyItems:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_11
    :goto_11
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->invisibleReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    if-nez p2, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
